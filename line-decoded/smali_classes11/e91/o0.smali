.class public final Le91/o0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Le91/l0;

.field public final b:Le91/S;


# direct methods
.method public constructor <init>(Le91/l0;Le91/S;)V
    .locals 2

    invoke-static {p1}, Le91/l0;->d(Le91/l0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Le91/o0;->a:Le91/l0;

    iput-object p2, p0, Le91/o0;->b:Le91/S;

    return-void
.end method
