.class public final LIl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl0/c$a;
    }
.end annotation


# instance fields
.field public final a:LIl0/c$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LIl0/c$a;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl0/c;->a:LIl0/c$a;

    iput-object p2, p0, LIl0/c;->b:Ljava/util/List;

    iput p3, p0, LIl0/c;->c:I

    iput-boolean p4, p0, LIl0/c;->d:Z

    return-void
.end method
