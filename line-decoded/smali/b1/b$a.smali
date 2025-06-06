.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb1/d;

.field public static final b:Lb1/d;

.field public static final c:Lb1/d;

.field public static final d:Lb1/d;

.field public static final e:Lb1/d;

.field public static final f:Lb1/d;

.field public static final g:Lb1/d;

.field public static final h:Lb1/d;

.field public static final i:Lb1/d;

.field public static final j:Lb1/d$b;

.field public static final k:Lb1/d$b;

.field public static final l:Lb1/d$b;

.field public static final m:Lb1/d$a;

.field public static final n:Lb1/d$a;

.field public static final o:Lb1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->a:Lb1/d;

    new-instance v0, Lb1/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->b:Lb1/d;

    new-instance v0, Lb1/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->c:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v1, v2}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->d:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v2, v2}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->e:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v3, v2}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->f:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v1, v3}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->g:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v2, v3}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->h:Lb1/d;

    new-instance v0, Lb1/d;

    invoke-direct {v0, v3, v3}, Lb1/d;-><init>(FF)V

    sput-object v0, Lb1/b$a;->i:Lb1/d;

    new-instance v0, Lb1/d$b;

    invoke-direct {v0, v1}, Lb1/d$b;-><init>(F)V

    sput-object v0, Lb1/b$a;->j:Lb1/d$b;

    new-instance v0, Lb1/d$b;

    invoke-direct {v0, v2}, Lb1/d$b;-><init>(F)V

    sput-object v0, Lb1/b$a;->k:Lb1/d$b;

    new-instance v0, Lb1/d$b;

    invoke-direct {v0, v3}, Lb1/d$b;-><init>(F)V

    sput-object v0, Lb1/b$a;->l:Lb1/d$b;

    new-instance v0, Lb1/d$a;

    invoke-direct {v0, v1}, Lb1/d$a;-><init>(F)V

    sput-object v0, Lb1/b$a;->m:Lb1/d$a;

    new-instance v0, Lb1/d$a;

    invoke-direct {v0, v2}, Lb1/d$a;-><init>(F)V

    sput-object v0, Lb1/b$a;->n:Lb1/d$a;

    new-instance v0, Lb1/d$a;

    invoke-direct {v0, v3}, Lb1/d$a;-><init>(F)V

    sput-object v0, Lb1/b$a;->o:Lb1/d$a;

    return-void
.end method
