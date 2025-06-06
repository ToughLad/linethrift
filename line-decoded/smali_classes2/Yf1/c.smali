.class public final synthetic LYf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf1/c;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, LYf1/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLf/b;

    iget-object v0, p0, LYf1/c;->a:Landroid/app/ProgressDialog;

    iget-object p0, p0, LYf1/c;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, LYf1/d;->c(Landroid/app/ProgressDialog;Landroid/app/Activity;LLf/b;)LLf/b;

    move-result-object p0

    return-object p0
.end method
