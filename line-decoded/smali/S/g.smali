.class public final synthetic LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LS/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LS/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g;->a:LS/o;

    iput p2, p0, LS/g;->b:I

    iput p3, p0, LS/g;->c:I

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS/g;->a:LS/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS/a;

    iget v2, p0, LS/g;->b:I

    iget p0, p0, LS/g;->c:I

    invoke-direct {v1, v2, p0, p1}, LS/a;-><init>(IILZ1/b$a;)V

    new-instance p0, LB/L;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, LB/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA1/r;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LA1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LS/o;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method
