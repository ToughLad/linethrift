.class public final LWJ0/a$e;
.super LWJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWJ0/a$e$a;
    }
.end annotation


# instance fields
.field public final c:LDM0/a;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:LgM0/a;


# direct methods
.method public constructor <init>(IZLDM0/a;Lcom/bumptech/glide/m;LgM0/a;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWJ0/a;-><init>(IZ)V

    iput-object p3, p0, LWJ0/a$e;->c:LDM0/a;

    iput-object p4, p0, LWJ0/a$e;->d:Lcom/bumptech/glide/m;

    iput-object p5, p0, LWJ0/a$e;->e:LgM0/a;

    return-void
.end method


# virtual methods
.method public final a()LWJ0/a;
    .locals 6

    new-instance v0, LWJ0/a$e;

    iget-boolean v2, p0, LWJ0/a;->b:Z

    iget v1, p0, LWJ0/a;->a:I

    iget-object v3, p0, LWJ0/a$e;->c:LDM0/a;

    iget-object v4, p0, LWJ0/a$e;->d:Lcom/bumptech/glide/m;

    iget-object v5, p0, LWJ0/a$e;->e:LgM0/a;

    invoke-direct/range {v0 .. v5}, LWJ0/a$e;-><init>(IZLDM0/a;Lcom/bumptech/glide/m;LgM0/a;)V

    return-object v0
.end method
