.class public final LB21/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/Z;-><init>(LF31/b;LB21/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB21/Z;


# direct methods
.method public constructor <init>(LB21/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/Z$a;->a:LB21/Z;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LB21/Z$a;->a:LB21/Z;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LB21/Z;->a(LB21/Z;IZ)V

    return-void
.end method
