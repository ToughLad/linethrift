.class public final Lth/b$a$l$b$b;
.super Lth/b$a$l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lth/b$a$l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$l$b$b;

    const-string v1, "notification_to_off"

    invoke-direct {v0, v1}, Lth/b$a$l$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$l$b$b;->d:Lth/b$a$l$b$b;

    return-void
.end method
