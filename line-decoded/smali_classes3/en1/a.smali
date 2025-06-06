.class public final Len1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Len1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Len1/a$a;->a:Ljava/util/BitSet;

    iput-object p1, p0, Len1/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a()Len1/a$a;
    .locals 2

    new-instance v0, Len1/a$a;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Len1/a$a;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method


# virtual methods
.method public final b()Len1/a$a;
    .locals 1

    new-instance v0, Len1/a$a;

    iget-object p0, p0, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Len1/a$a;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method
