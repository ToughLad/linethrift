.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lc7/g;

.field public final b:Lv7/f;

.field public final c:LOy0/c;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Le0/a;

.field public final g:Lb7/m;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:I

.field public j:Lr7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/g;Lcom/bumptech/glide/j;LOy0/c;Lcom/bumptech/glide/c$a;Le0/a;Ljava/util/List;Lb7/m;Lcom/bumptech/glide/e;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lc7/g;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:LOy0/c;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Le0/a;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lb7/m;

    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    new-instance p1, Lv7/f;

    invoke-direct {p1, p3}, Lv7/f;-><init>(Lv7/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lv7/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/d;->b:Lv7/f;

    invoke-virtual {p0}, Lv7/f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method
