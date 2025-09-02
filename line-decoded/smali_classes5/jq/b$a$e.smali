.class public final Ljq/b$a$e;
.super Ljq/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljq/b$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq/b$a$e;

    invoke-direct {v0}, Ljq/b$a;-><init>()V

    sput-object v0, Ljq/b$a$e;->a:Ljq/b$a$e;

    return-void
.end method
