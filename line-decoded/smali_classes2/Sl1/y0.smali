.class public final LSl1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;

.field public static final c:LEn0/b;

.field public static final d:LEn0/b;

.field public static final e:LEn0/b;

.field public static final f:LSl1/d0;

.field public static final g:LSl1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/y0;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/y0;->b:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/y0;->c:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/y0;->d:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/y0;->e:LEn0/b;

    new-instance v0, LSl1/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl1/d0;-><init>(Z)V

    sput-object v0, LSl1/y0;->f:LSl1/d0;

    new-instance v0, LSl1/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSl1/d0;-><init>(Z)V

    sput-object v0, LSl1/y0;->g:LSl1/d0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSl1/o0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSl1/o0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSl1/o0;->a:LSl1/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
