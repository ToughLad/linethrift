.class public final Lu41/k$d;
.super Lx41/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/k;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu41/k;


# direct methods
.method public constructor <init>(Lu41/k;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lu41/k$d;->b:Lu41/k;

    invoke-direct {p0, p2}, Lx41/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lx41/a$a;Lx41/a$a;)V
    .locals 0

    iget-object p0, p0, Lu41/k$d;->b:Lu41/k;

    invoke-virtual {p0}, Lu41/k;->j7()Ln41/a;

    move-result-object p1

    iget-object p2, p0, Lu41/k;->d:LV01/h;

    invoke-virtual {p1, p2}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu41/k;->l7(Lm41/b;)V

    return-void
.end method
