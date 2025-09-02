.class public final Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "Lj1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lj1/e;->c:Lj1/o;

    iget v1, v0, Lj1/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lj1/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lj1/g;-><init>(Lj1/c;Lj1/c;I)V

    sget-object v3, Lj1/e;->t:Lj1/l;

    iget v4, v3, Lj1/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lj1/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lj1/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lj1/g;-><init>(Lj1/c;Lj1/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lj1/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lj1/g;

    invoke-direct {v8, v3, v0, v7}, Lj1/g;-><init>(Lj1/c;Lj1/c;I)V

    sget-object v0, Le0/m;->a:Le0/z;

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Le0/z;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Le0/z;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Le0/z;->i(ILjava/lang/Object;)V

    sput-object v0, Lj1/h;->a:Le0/z;

    return-void
.end method
