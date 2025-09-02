.class public final Lj50/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LOO/e;

.field public final c:Lj50/K;

.field public final d:Lj50/K;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LOO/e;Lj50/K;Lj50/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/C;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lj50/C;->b:LOO/e;

    iput-object p3, p0, Lj50/C;->c:Lj50/K;

    iput-object p4, p0, Lj50/C;->d:Lj50/K;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/C;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
