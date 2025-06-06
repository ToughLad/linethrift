.class public final LPQ/g$a$b;
.super LPQ/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPQ/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPQ/g$a$b;

    invoke-direct {v0}, LPQ/g$a;-><init>()V

    sput-object v0, LPQ/g$a$b;->a:LPQ/g$a$b;

    return-void
.end method
