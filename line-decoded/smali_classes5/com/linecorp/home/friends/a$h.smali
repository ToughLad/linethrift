.class public final Lcom/linecorp/home/friends/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/h$c;->b:Ljava/util/Set;

    const v2, 0x7f0b2698

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h$c;->c:Ljava/util/Set;

    const v4, 0x7f0b2697

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/friends/a$h;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILNg/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/a$h;->a:Landroid/view/View;

    const v0, 0x7f0b2698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/home/friends/a$h;->b:Landroid/widget/TextView;

    const v0, 0x7f0b2697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/home/friends/a$h;->c:Landroid/view/View;

    new-instance v0, LD30/c;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/linecorp/home/friends/a$c;

    new-instance v0, Lcom/linecorp/home/friends/b;

    const-class v2, Lcom/linecorp/home/friends/a$h;

    const-string v3, "isSelected"

    const-string v4, "isSelected()Z"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, p2, v0}, Lcom/linecorp/home/friends/a$c;-><init>(ILcom/linecorp/home/friends/b;)V

    invoke-static {p1, p3}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    return-void
.end method
