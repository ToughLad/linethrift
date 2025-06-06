.class public final LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LT7/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LT7/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LT7/f;Ljava/util/List;LT7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT7/f;",
            "Ljava/util/List<",
            "LT7/d;",
            ">;",
            "LT7/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/a;->a:LT7/f;

    iput-object p2, p0, LT7/a;->b:Ljava/util/List;

    iput-object p3, p0, LT7/a;->c:LT7/b;

    iput-object p4, p0, LT7/a;->d:Ljava/lang/String;

    return-void
.end method
