.class public final LcV0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LcV0/c;

.field public final c:LcV0/b;


# direct methods
.method public varargs constructor <init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LcV0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcV0/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, LcV0/b$a;->b:[LcV0/c;

    iput-object p1, p0, LcV0/b$a;->c:LcV0/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcV0/b$a;->a:Ljava/lang/String;

    return-object p0
.end method
