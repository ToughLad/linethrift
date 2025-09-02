.class public final Lvu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:LAr/e;

.field public final d:Z

.field public final e:Lgu/g$s;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLAr/e;ZLgu/g$s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LAr/e;",
            "Z",
            "Lgu/g$s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textMessageData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvu/c$a;->a:J

    iput-boolean p3, p0, Lvu/c$a;->b:Z

    iput-object p4, p0, Lvu/c$a;->c:LAr/e;

    iput-boolean p5, p0, Lvu/c$a;->d:Z

    iput-object p6, p0, Lvu/c$a;->e:Lgu/g$s;

    iput-object p7, p0, Lvu/c$a;->f:Ljava/util/List;

    return-void
.end method
