.class public final LO0/F$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/F;-><init>(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LO0/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LO0/F$a;->a:LO0/F$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
