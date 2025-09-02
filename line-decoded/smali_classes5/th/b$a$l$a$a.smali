.class public final Lth/b$a$l$a$a;
.super Lth/b$a$l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$l$a$a;

    const-string v1, "approve"

    invoke-direct {v0, v1}, Lth/b$a$l$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$l$a$a;->d:Lth/b$a$l$a$a;

    return-void
.end method
