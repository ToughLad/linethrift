.class public final LGV0/n$b$d;
.super LGV0/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:LNh/e;

.field public final c:[B


# direct methods
.method public constructor <init>(LNh/e;[B)V
    .locals 1

    const-string v0, "authenticationCredentialV3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGV0/n$b;-><init>(Z)V

    iput-object p1, p0, LGV0/n$b$d;->b:LNh/e;

    iput-object p2, p0, LGV0/n$b$d;->c:[B

    return-void
.end method
