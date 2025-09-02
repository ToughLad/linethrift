.class public final LeN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LeN/b$e;

.field public final synthetic b:LeN/b;


# direct methods
.method public constructor <init>(LeN/b$e;LeN/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/f;->a:LeN/b$e;

    iput-object p2, p0, LeN/f;->b:LeN/b;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 1

    iget-object v0, p0, LeN/f;->a:LeN/b$e;

    iget-boolean v0, v0, LeN/b$e;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p0, p0, LeN/f;->b:LeN/b;

    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_1

    iput p1, p0, LeN/b$c;->g:I

    invoke-virtual {p0}, LeN/b$c;->d()V

    :cond_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
