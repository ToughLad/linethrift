.class public final LG1/v$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LG1/i;",
        "LG1/i;",
        "LG1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LG1/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/v$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LG1/v$f;->a:LG1/v$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG1/i;

    check-cast p2, LG1/i;

    iget p0, p2, LG1/i;->a:I

    return-object p1
.end method
