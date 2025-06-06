.class public final LeN/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LeN/b;


# direct methods
.method public constructor <init>(LeN/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/b$j;->b:LeN/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, LeN/b$j;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LeN/b$j;->b:LeN/b;

    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_1

    sget-object v0, LnN/c$f;->a:LnN/c$f;

    invoke-virtual {p0, v0}, LeN/b$c;->b(LnN/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LeN/b$j;->b:LeN/b;

    iget-boolean v0, p0, LeN/b;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LeN/b;->x:Ljava/util/ArrayList;

    new-instance v0, LeN/b$f$b;

    invoke-direct {v0, p1}, LeN/b$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LeN/b$c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LeN/b$j;->a:Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, LeN/b$j;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LeN/b$j;->b:LeN/b;

    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_1

    iput p1, p0, LeN/b$c;->f:I

    invoke-virtual {p0}, LeN/b$c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LeN/b$j;->a:Z

    return-void
.end method
