.class public final LUu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUu0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:LUu0/n;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LUu0/k;

.field public k:Landroid/app/Dialog;

.field public l:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILUu0/n;Landroid/view/View;III)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "anchorView"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/j;->a:Landroid/content/Context;

    iput p3, p0, LUu0/j;->b:I

    iput p4, p0, LUu0/j;->c:I

    iput-object p5, p0, LUu0/j;->d:LUu0/n;

    iput-object p6, p0, LUu0/j;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, LUu0/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
