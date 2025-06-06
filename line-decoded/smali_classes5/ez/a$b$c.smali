.class public final Lez/a$b$c;
.super Lez/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lez/a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez/a$b$c;

    invoke-direct {v0}, Lez/a$b;-><init>()V

    sput-object v0, Lez/a$b$c;->a:Lez/a$b$c;

    return-void
.end method
