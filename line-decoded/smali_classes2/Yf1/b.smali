.class public final synthetic LYf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf1/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYf1/b;->a:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, LYf1/d;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
