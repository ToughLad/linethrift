.class public interface abstract LH11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH11/c$a;,
        LH11/c$b;
    }
.end annotation


# static fields
.field public static final a:LH11/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LH11/c$a;->a:LH11/c$a;

    sput-object v0, LH11/c;->a:LH11/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(J[B)LH11/c$b;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method
