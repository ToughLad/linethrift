.class public final LIW0/b$a;
.super LIW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0e0a57

    invoke-direct {p0, v0}, LIW0/b;-><init>(I)V

    iput-object p1, p0, LIW0/b$a;->b:Ljava/lang/String;

    return-void
.end method
