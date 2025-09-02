.class public final LzF/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEF/a;

.field public final b:Lcom/facebook/yoga/YogaFlexDirection;

.field public final c:Lcom/facebook/yoga/YogaDirection;

.field public final d:LzF/f;

.field public final e:LzF/a;


# direct methods
.method public constructor <init>(LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LzF/a;)V
    .locals 1

    const-string v0, "parentFlexDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentStyleDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/k;->a:LEF/a;

    iput-object p2, p0, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    iput-object p3, p0, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    iput-object p4, p0, LzF/k;->d:LzF/f;

    iput-object p5, p0, LzF/k;->e:LzF/a;

    return-void
.end method

.method public static a(LzF/k;Lcom/facebook/yoga/YogaFlexDirection;LzF/f$a;LoH/g;I)LzF/k;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LzF/k;->a:LEF/a;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    :cond_1
    move-object v3, p1

    iget-object v4, p0, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    iget-object p2, p0, LzF/k;->d:LzF/f;

    :cond_2
    move-object v5, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    iget-object p3, p0, LzF/k;->e:LzF/a;

    :cond_3
    move-object v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "parentFlexDirection"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentStyleDirection"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "marginConfiguration"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LzF/k;

    invoke-direct/range {v1 .. v6}, LzF/k;-><init>(LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LzF/a;)V

    return-object v1
.end method
