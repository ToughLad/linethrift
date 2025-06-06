.class public final Lez/a$b$a;
.super Lez/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lez/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez/a$b$a;

    invoke-direct {v0}, Lez/a$b;-><init>()V

    sput-object v0, Lez/a$b$a;->a:Lez/a$b$a;

    return-void
.end method
