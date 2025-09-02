.class public final LgY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LgY0/c;


# direct methods
.method public constructor <init>(LgY0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgY0/d;->a:LgY0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LgY0/d;->a:LgY0/c;

    iget-object p1, p0, LgY0/c;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, LgY0/c;->b(Ljava/lang/String;)V

    return-void
.end method
