.class public final LdO/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdO/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdO/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LdO/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdO/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdO/A$a;->a:LdO/A$a;

    return-void
.end method
