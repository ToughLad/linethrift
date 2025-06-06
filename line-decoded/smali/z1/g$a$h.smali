.class public final Lz1/g$a$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lz1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/g$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/g$a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lz1/g$a$h;->a:Lz1/g$a$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lz1/y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz1/y;-><init>(I)V

    return-object p0
.end method
