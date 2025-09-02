.class public final LT3/s$a;
.super LT3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/s$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LT3/o;-><init>(Ly3/B;)V

    iput-object p2, p0, LT3/s$a;->c:Ljava/lang/Object;

    iput-object p3, p0, LT3/s$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LT3/s$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/s$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {p0, p1}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILy3/B$b;Z)Ly3/B$b;
    .locals 1

    iget-object v0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {v0, p1, p2, p3}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    iget-object p1, p2, Ly3/B$b;->b:Ljava/lang/Object;

    iget-object p0, p0, LT3/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, LT3/s$a;->e:Ljava/lang/Object;

    iput-object p0, p2, Ly3/B$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {v0, p1}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LT3/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LT3/s$a;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILy3/B$c;J)Ly3/B$c;
    .locals 1

    iget-object v0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    iget-object p1, p2, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object p0, p0, LT3/s$a;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly3/B$c;->q:Ljava/lang/Object;

    iput-object p0, p2, Ly3/B$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
