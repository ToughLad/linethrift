.class public final LBm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LDm1/g;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LDm1/t;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBm1/c;->a:Z

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LBm1/c;->b:LDm1/g;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LBm1/c;->c:Ljava/util/zip/Inflater;

    new-instance v1, LDm1/t;

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LDm1/t;-><init>(LDm1/F;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LBm1/c;->d:LDm1/t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LBm1/c;->d:LDm1/t;

    invoke-virtual {p0}, LDm1/t;->close()V

    return-void
.end method
