.class public final Lcom/linecorp/line/fts/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fts/b$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/fts/b$b$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/fts/b$b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fts/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;
    .locals 7

    const-string v0, "isSingleCharSearchEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/fts/b$b;->a:Landroid/content/Context;

    sget-object p0, LPG/u;->g:LPG/u$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPG/u;

    new-instance v6, LOG/b;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0, v2}, LOG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/fts/b;

    new-instance v3, Lcom/linecorp/line/fts/a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/fts/a;-><init>(LPG/u;)V

    new-instance v4, LPG/b;

    invoke-direct {v4, p1}, LPG/b;-><init>(Lkotlin/jvm/internal/r;)V

    const-string v5, "Normal"

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/fts/b;-><init>(Landroid/content/Context;Lxk1/a;LPG/b;Ljava/lang/String;Lxk1/a;)V

    return-object v1
.end method
