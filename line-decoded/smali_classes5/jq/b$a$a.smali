.class public final Ljq/b$a$a;
.super Ljq/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq/b$a$a;

    invoke-direct {v0}, Ljq/b$a;-><init>()V

    sput-object v0, Ljq/b$a$a;->a:Ljq/b$a$a;

    return-void
.end method
