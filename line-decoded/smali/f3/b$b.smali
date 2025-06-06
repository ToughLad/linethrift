.class public final Lf3/b$b;
.super LAz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/b;-><init>(Lf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b$b;->a:Lf3/c;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lf3/b$b;->a:Lf3/c;

    iget p0, p0, Lf3/c;->a:F

    return p0
.end method

.method public final P(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lf3/b$b;->a:Lf3/c;

    iput p2, p0, Lf3/c;->a:F

    return-void
.end method
