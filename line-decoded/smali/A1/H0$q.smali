.class public final LA1/H0$q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LA1/G1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA1/H0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/H0$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA1/H0$q;->a:LA1/H0$q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, LA1/H0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
