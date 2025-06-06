.class public final LGV0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ERROR_STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LGV0/a;

.field public final b:LGV0/a;

.field public final c:LGV0/a;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "TERROR_STATE;>;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "TERROR_STATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGV0/a;LGV0/a;LGV0/a;Lxk1/l;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/Z$a;->a:LGV0/a;

    iput-object p2, p0, LGV0/Z$a;->b:LGV0/a;

    iput-object p3, p0, LGV0/Z$a;->c:LGV0/a;

    iput-object p4, p0, LGV0/Z$a;->d:Lxk1/l;

    iput-object p5, p0, LGV0/Z$a;->e:Lxk1/a;

    return-void
.end method
