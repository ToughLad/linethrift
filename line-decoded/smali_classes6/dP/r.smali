.class public final LdP/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP/r;->a:Landroid/widget/TextView;

    iput-object p2, p0, LdP/r;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LdP/r;->a:Landroid/widget/TextView;

    return-object p0
.end method
