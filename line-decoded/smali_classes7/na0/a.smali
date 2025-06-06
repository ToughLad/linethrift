.class public final Lna0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lna0/a$a;


# instance fields
.field public final a:Lha0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lna0/a;->b:Lna0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;->m:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;->v()Lha0/a;

    move-result-object p1

    const-string v0, "errorCountDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0/a;->a:Lha0/a;

    return-void
.end method
