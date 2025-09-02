.class public final LvV0/l$a$a;
.super LvV0/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvV0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, LvV0/l$a;-><init>()V

    iput p1, p0, LvV0/l$a$a;->a:I

    iput-object p2, p0, LvV0/l$a$a;->b:Ljava/lang/Long;

    return-void
.end method
