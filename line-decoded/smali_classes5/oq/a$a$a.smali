.class public final Loq/a$a$a;
.super Loq/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loq/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/a$a$a;

    invoke-direct {v0}, Loq/a;-><init>()V

    sput-object v0, Loq/a$a$a;->a:Loq/a$a$a;

    return-void
.end method
