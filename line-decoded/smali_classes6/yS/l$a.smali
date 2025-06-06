.class public final LyS/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LhT/b;

.field public final b:LhT/b;


# direct methods
.method public constructor <init>(LhT/b;LhT/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/l$a;->a:LhT/b;

    iput-object p2, p0, LyS/l$a;->b:LhT/b;

    return-void
.end method
