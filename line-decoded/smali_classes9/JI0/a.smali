.class public final LJI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJI0/a$a;
    }
.end annotation


# static fields
.field public static final c:LJI0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LJH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJI0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJI0/a;->c:LJI0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJI0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LKI0/a;
    .locals 13

    iget-object v0, p0, LJI0/a;->b:LJH0/a;

    if-nez v0, :cond_0

    iget-object v2, p0, LJI0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    new-instance v3, Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->TEMPLATE:Lcom/linecorp/elsa/content/android/s$a;

    invoke-direct {v3, v0}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;-><init>(Lcom/linecorp/elsa/content/android/s$a;)V

    new-instance v1, LJH0/a;

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LME0/c;

    new-instance v5, LIH0/a;

    const-string v0, "template_preference"

    invoke-direct {v5, v2, v0}, LEH0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, LJI0/a$b;

    const-string v11, "validationMusicAndTemplate(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x3

    const-class v9, LJI0/a;

    const-string v10, "validationMusicAndTemplate"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLE0/a;

    invoke-interface {p0}, LLE0/a;->g()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, LJH0/a;-><init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiCommonContentService;LME0/c;LIH0/a;LJI0/a$b;Z)V

    iput-object v1, v8, LJI0/a;->b:LJH0/a;

    return-object v1

    :cond_0
    return-object v0
.end method
