.class public final LlI/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlI/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:LlI/f$b$a;


# instance fields
.field public final a:Lzj/j;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlI/f$b$a;

    invoke-direct {v0}, LlI/f$b$a;-><init>()V

    sput-object v0, LlI/f$b;->c:LlI/f$b$a;

    return-void
.end method

.method public constructor <init>(Lzj/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlI/f$b;->a:Lzj/j;

    iput-object p2, p0, LlI/f$b;->b:Ljava/lang/String;

    return-void
.end method
