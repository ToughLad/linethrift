.class public final Llr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Loq/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Loq/b;->IMAGE:Loq/b;

    sget-object v2, LV80/e$a;->IMAGE:LV80/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loq/b;->AUDIO:Loq/b;

    sget-object v2, LV80/e$a;->AUDIO:LV80/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loq/b;->VIDEO:Loq/b;

    sget-object v2, LV80/e$a;->VIDEO:LV80/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loq/b;->FILE:Loq/b;

    sget-object v2, LV80/e$a;->FILE:LV80/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Llr/a;->a:Ljava/util/EnumMap;

    return-void
.end method
