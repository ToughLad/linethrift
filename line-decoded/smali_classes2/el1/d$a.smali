.class public final Lel1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGl1/f;

.field public final b:LWk1/y;

.field public final c:LGl1/l;


# direct methods
.method public constructor <init>(LGl1/f;LWk1/y;LGl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/d$a;->a:LGl1/f;

    iput-object p2, p0, Lel1/d$a;->b:LWk1/y;

    iput-object p3, p0, Lel1/d$a;->c:LGl1/l;

    return-void
.end method
