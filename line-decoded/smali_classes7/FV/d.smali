.class public abstract LFV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjX/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFV/d;->a:LjX/c;

    iget-object v0, p1, LjX/c;->b:Ljava/lang/String;

    iput-object v0, p0, LFV/d;->b:Ljava/lang/String;

    iget-object p1, p1, LjX/c;->c:Ljava/lang/String;

    iput-object p1, p0, LFV/d;->c:Ljava/lang/String;

    return-void
.end method
