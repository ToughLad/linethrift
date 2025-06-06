.class public final synthetic LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LFa/g;->b:I

    iput p3, p0, LFa/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 2

    iget-object v0, p0, LFa/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LFa/g;->b:I

    iget p0, p0, LFa/g;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->a(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;LH2/y0;)LH2/y0;

    move-result-object p0

    return-object p0
.end method
