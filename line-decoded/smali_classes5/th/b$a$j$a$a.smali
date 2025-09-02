.class public final Lth/b$a$j$a$a;
.super Lth/b$a$j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lth/b$a$j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$j$a$a;

    const-string v1, "to_collapse"

    invoke-direct {v0, v1}, Lth/b$a$j$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$j$a$a;->e:Lth/b$a$j$a$a;

    return-void
.end method
