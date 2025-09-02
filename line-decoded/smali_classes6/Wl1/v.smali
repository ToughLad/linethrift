.class public final LWl1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;

.field public static final c:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWl1/v;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWl1/v;->b:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWl1/v;->c:LEn0/b;

    return-void
.end method
