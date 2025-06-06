.class public final Lsr/a$a$b;
.super Lsr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsr/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a$b;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    sput-object v0, Lsr/a$a$b;->a:Lsr/a$a$b;

    return-void
.end method
