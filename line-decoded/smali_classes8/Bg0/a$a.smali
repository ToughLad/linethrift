.class public final LBg0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LEg0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBg0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LBg0/a$a;->a:LBg0/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LEg0/h;

    invoke-direct {p0}, LEg0/h;-><init>()V

    return-object p0
.end method
