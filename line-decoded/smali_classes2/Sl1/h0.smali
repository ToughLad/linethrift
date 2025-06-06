.class public final LSl1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/h0;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/h0;->b:LEn0/b;

    return-void
.end method
