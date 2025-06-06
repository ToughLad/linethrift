.class public final Ljq/b$a$b;
.super Ljq/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljq/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq/b$a$b;

    invoke-direct {v0}, Ljq/b$a;-><init>()V

    sput-object v0, Ljq/b$a$b;->a:Ljq/b$a$b;

    return-void
.end method
